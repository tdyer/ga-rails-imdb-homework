json.array!(@movies) do |movie|
  json.extract! movie, :director_id, :title, :description, :release_date, :popularity, :actors
  json.url movie_url(movie, format: :json)
end
