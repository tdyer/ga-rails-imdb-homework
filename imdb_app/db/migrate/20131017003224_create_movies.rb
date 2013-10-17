class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.date :release_date
      t.integer :rating
      t.integer :length
      t.belongs_to :director

      t.timestamps
    end


    add_index :movies, :director_id
  end
end
