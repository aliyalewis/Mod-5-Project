class CreateRegion < ActiveRecord::Migration[5.2]
  def change
    create_table :region do |t|
      t.string :name
      t.string :countries
      t.string :description
      t.string :animals

      t.timestamps
    end
  end
end
