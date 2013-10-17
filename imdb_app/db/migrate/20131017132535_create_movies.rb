class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :director
      t.date :release_date
      t.decimal :rating
      t.integer :length

      t.timestamps
    end
  end
end
