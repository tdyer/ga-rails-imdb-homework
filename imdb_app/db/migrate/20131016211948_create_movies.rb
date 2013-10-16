class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.date :release_date
      t.decimal :rating
      t.integer :length
      t.string  :description

      t.timestamps
    end
  end
end
