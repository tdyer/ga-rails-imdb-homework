class CreateActorsMoviesJoinTable < ActiveRecord::Migration
  def change
    #id false is critical for HABTM tables
    create_table :actors_movies, id: false do |t|
      t.belongs_to :actor_id
      t.belongs_to :movie_id
    end

    # these make it go faster
    add_index :actors_movies, :actor_id
    add_index :actors_movies, :movie_id
    # compound
    add_index :actors_movies, [:actor_id, :movie_id]
  end
end
