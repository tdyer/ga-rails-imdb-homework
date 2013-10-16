class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :nam
      t.date :birth_date
      t.date :death_date
      t.string :location
      t.text :bio

      t.timestamps
    end
  end
end
