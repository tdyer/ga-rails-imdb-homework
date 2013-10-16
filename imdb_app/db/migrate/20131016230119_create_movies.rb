class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.date :release_date
      t.string :rating
      t.integer :runtime
    end
  end
end
