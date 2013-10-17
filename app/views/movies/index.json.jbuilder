json.array!(@movies) do |movie|
  json.extract! movie, :name, :description, :release, :rating, :length
  json.url movie_url(movie, format: :json)
end
