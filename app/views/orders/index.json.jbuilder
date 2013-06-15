json.array!(@orders) do |order|
  json.extract! order, :meal_id
  json.url order_url(order, format: :json)
end