class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :name
      t.string :colors
      t.integer :points
      t.string :location
      t.string :slogan

      t.timestamps
    end
  end
end
