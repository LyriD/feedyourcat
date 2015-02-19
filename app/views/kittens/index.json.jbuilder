json.array!(@kittens) do |kitten|
  json.extract! kitten, :id, :name, :age, :male, :weight
  json.url kitten_url(kitten, format: :json)
end
