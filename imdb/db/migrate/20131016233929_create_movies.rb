class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.date :release
      t.decimal :rating
      t.integer :length
      t.belongs_to :director

      t.timestamps
    end
  end
end
