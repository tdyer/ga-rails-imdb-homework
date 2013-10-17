class AddDirectIdToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :direct_id, :integer 
  end
end
