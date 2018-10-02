json.extract! dish, :id, :name, :price, :preparationtime, :created_at, :updated_at
json.url dish_url(dish, format: :json)
