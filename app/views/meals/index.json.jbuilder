json.array!(@meals) do |meal|
  json.extract! meal, :id, :kitten_id, :done, :type
  json.url meal_url(meal, format: :json)
end
