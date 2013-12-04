json.array!(@countries) do |country|
  json.extract! country, :name, :capital
  json.url country_url(country, format: :json)
end
