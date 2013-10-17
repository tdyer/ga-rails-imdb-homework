class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.date :date
      t.integer :rating
      t.integer :length

      t.timestamps
    end
  end
end
