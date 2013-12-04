json.array!(@states) do |state|
  json.extract! state, :name, :capital
  json.url state_url(state, format: :json)
end
