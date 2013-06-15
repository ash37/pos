json.array!(@meals) do |meal|
  json.extract! meal, :ingredient_id
  json.url meal_url(meal, format: :json)
end