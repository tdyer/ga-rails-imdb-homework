class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.date :release_date
      t.integer :rating
      t.integer :length
      t.belongs_to :director
      t.timestamps
    end

  end
end
