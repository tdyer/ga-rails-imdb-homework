class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.date :release_date
      t.integer :rating
      t.integer :movie_length
      t.integer :director_id
      t.text :description

      t.timestamps
    end
  end
end
