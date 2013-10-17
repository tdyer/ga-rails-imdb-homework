class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.date :release_date
      t.string :rating
      t.integer :runtime
      t.string :director
      t.belongs_to :director

      t.timestamps
    end
  end
end
