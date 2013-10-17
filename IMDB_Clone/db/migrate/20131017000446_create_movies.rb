class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.date :release_date
      t.decimal :rating
      t.time :length

      t.timestamps
    end
  end
end
