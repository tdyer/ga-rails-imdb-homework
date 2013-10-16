class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.date :release_date
      t.integer :rating  default: 0
      t.integer :length

      t.timestamps
    end
  end
end
