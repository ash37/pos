json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :name, :category
  json.url ingredient_url(ingredient, format: :json)
end