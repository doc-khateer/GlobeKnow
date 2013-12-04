json.array!(@continents) do |continent|
  json.extract! continent, :name
  json.url continent_url(continent, format: :json)
end
