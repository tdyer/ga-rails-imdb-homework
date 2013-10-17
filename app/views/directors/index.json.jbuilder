json.array!(@directors) do |director|
  json.extract! director, :name, :description, :dob, :img
  json.url director_url(director, format: :json)
end
