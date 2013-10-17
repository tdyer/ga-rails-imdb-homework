class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.integer :director_id
      t.string :title
      t.text :description
      t.date :release_date
      t.decimal :popularity
      t.text :actors
      t.belongs_to :director

      t.timestamps
    end
     add_index :movies, :director_id
    add_index :movies, :title
  end
end
