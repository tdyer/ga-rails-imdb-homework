class AddDirectIdToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :direct_id, :string
  end
end
