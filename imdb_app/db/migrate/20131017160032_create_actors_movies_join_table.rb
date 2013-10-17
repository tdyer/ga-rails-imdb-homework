class CreateActorsMoviesJoinTable < ActiveRecord::Migration
  def change
    create_table :actors_movies, id: false do |t|
      t.integer :actor_id
      t.integer :movie_id
    end
    add_index :actors_movies, :actor_id
    add_index :actors_movies, :movie_id
    add_index :actors_movies, [:actor_id, :movie_id]
  end
end
