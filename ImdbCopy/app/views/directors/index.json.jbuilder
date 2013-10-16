json.array!(@directors) do |director|
  json.extract! director, :nam, :birth_date, :death_date, :location, :bio
  json.url director_url(director, format: :json)
end
