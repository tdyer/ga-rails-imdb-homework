class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.text :description
      t.date :dob
      t.string :img

      t.timestamps
    end
  end
end
