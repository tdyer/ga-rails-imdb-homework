json.array!(@directors) do |director|
  json.extract! director, :d_name, :d_description, :dob
  json.url director_url(director, format: :json)
end
