class AddImageUrlToDirectors < ActiveRecord::Migration
  def change
    add_column :directors, :image_url, :string
  end
end
