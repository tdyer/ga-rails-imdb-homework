json.array!(@movies) do |movie|
  json.extract! movie, :name, :release_date, :rating, :length
  json.url movie_url(movie, format: :json)
end
