class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.date :release_date
      t.interger :rating
      t.interger :movie_length

      t.timestamps
    end
  end
end
