class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :d_name
      t.text :d_description
      t.date :dob

      t.timestamps
    end
  end
end
